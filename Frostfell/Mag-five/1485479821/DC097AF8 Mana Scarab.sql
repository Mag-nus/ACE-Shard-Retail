INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691608824, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691608824,   1,       4096) /* ItemType - SpellComponents */
     , (3691608824,   5,        400) /* EncumbranceVal */
     , (3691608824,  11,        100) /* MaxStackSize */
     , (3691608824,  12,        100) /* StackSize */
     , (3691608824,  16,          1) /* ItemUseable - No */
     , (3691608824,  18,          8) /* UiEffects - BoostMana */
     , (3691608824,  19,    1500000) /* Value */
     , (3691608824,  65,        101) /* Placement - Resting */
     , (3691608824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691608824, 151,          2) /* HookType - Wall */
     , (3691608824, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691608824,   1, False) /* Stuck */
     , (3691608824,  11, True ) /* IgnoreCollisions */
     , (3691608824,  13, True ) /* Ethereal */
     , (3691608824,  14, True ) /* GravityStatus */
     , (3691608824,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691608824,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608824,   1,   33555211) /* Setup */
     , (3691608824,   3,  536870932) /* SoundTable */
     , (3691608824,   8,  100689829) /* Icon */
     , (3691608824,  22,  872415275) /* PhysicsEffectTable */
     , (3691608824, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3691608824, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3691608824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608824,   1, 3691608817) /* Owner */
     , (3691608824,   2, 3691608817) /* Container */
     , (3691608824, 8000, 3691608824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691608824, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691608824, 0, 16780734, 0);
