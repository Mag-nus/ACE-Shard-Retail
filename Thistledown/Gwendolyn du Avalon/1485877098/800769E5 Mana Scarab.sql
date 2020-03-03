INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969509, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969509,   1,       4096) /* ItemType - SpellComponents */
     , (2147969509,   5,        400) /* EncumbranceVal */
     , (2147969509,  11,        100) /* MaxStackSize */
     , (2147969509,  12,        100) /* StackSize */
     , (2147969509,  16,          1) /* ItemUseable - No */
     , (2147969509,  18,          8) /* UiEffects - BoostMana */
     , (2147969509,  19,    1500000) /* Value */
     , (2147969509,  65,        101) /* Placement - Resting */
     , (2147969509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969509, 151,          2) /* HookType - Wall */
     , (2147969509, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969509,   1, False) /* Stuck */
     , (2147969509,  11, True ) /* IgnoreCollisions */
     , (2147969509,  13, True ) /* Ethereal */
     , (2147969509,  14, True ) /* GravityStatus */
     , (2147969509,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969509,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969509,   1,   33555211) /* Setup */
     , (2147969509,   3,  536870932) /* SoundTable */
     , (2147969509,   8,  100689829) /* Icon */
     , (2147969509,  22,  872415275) /* PhysicsEffectTable */
     , (2147969509, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2147969509, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147969509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969509,   1, 2147969498) /* Owner */
     , (2147969509,   2, 2147969498) /* Container */
     , (2147969509, 8000, 2147969509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969509, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969509, 0, 16780734, 0);
