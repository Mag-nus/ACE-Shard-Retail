INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522586, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522586,   1,       4096) /* ItemType - SpellComponents */
     , (2924522586,   5,         72) /* EncumbranceVal */
     , (2924522586,  11,        100) /* MaxStackSize */
     , (2924522586,  12,         18) /* StackSize */
     , (2924522586,  16,          1) /* ItemUseable - No */
     , (2924522586,  18,          8) /* UiEffects - BoostMana */
     , (2924522586,  19,     270000) /* Value */
     , (2924522586,  65,        101) /* Placement - Resting */
     , (2924522586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522586, 151,          2) /* HookType - Wall */
     , (2924522586, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522586,   1, False) /* Stuck */
     , (2924522586,  11, True ) /* IgnoreCollisions */
     , (2924522586,  13, True ) /* Ethereal */
     , (2924522586,  14, True ) /* GravityStatus */
     , (2924522586,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522586,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522586,   1,   33555211) /* Setup */
     , (2924522586,   3,  536870932) /* SoundTable */
     , (2924522586,   8,  100689829) /* Icon */
     , (2924522586,  22,  872415275) /* PhysicsEffectTable */
     , (2924522586, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2924522586, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2924522586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522586,   1, 2924522605) /* Owner */
     , (2924522586,   2, 2924522605) /* Container */
     , (2924522586, 8000, 2924522586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924522586, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924522586, 0, 16780734, 0);
