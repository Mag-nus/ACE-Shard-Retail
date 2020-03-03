INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353107435, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353107435,   1,       4096) /* ItemType - SpellComponents */
     , (3353107435,   5,        396) /* EncumbranceVal */
     , (3353107435,  11,        100) /* MaxStackSize */
     , (3353107435,  12,         99) /* StackSize */
     , (3353107435,  16,          1) /* ItemUseable - No */
     , (3353107435,  18,          8) /* UiEffects - BoostMana */
     , (3353107435,  19,    1485000) /* Value */
     , (3353107435,  65,        101) /* Placement - Resting */
     , (3353107435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353107435, 151,          2) /* HookType - Wall */
     , (3353107435, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353107435,   1, False) /* Stuck */
     , (3353107435,  11, True ) /* IgnoreCollisions */
     , (3353107435,  13, True ) /* Ethereal */
     , (3353107435,  14, True ) /* GravityStatus */
     , (3353107435,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353107435,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353107435,   1,   33555211) /* Setup */
     , (3353107435,   3,  536870932) /* SoundTable */
     , (3353107435,   8,  100689829) /* Icon */
     , (3353107435,  22,  872415275) /* PhysicsEffectTable */
     , (3353107435, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3353107435, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3353107435, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353107435,   1, 1342716353) /* Owner */
     , (3353107435,   2, 1342716353) /* Container */
     , (3353107435, 8000, 3353107435) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3353107435, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353107435, 0, 16780734, 0);
