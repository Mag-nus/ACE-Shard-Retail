INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283260252, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283260252,   1,       4096) /* ItemType - SpellComponents */
     , (2283260252,   5,        236) /* EncumbranceVal */
     , (2283260252,  11,        100) /* MaxStackSize */
     , (2283260252,  12,         59) /* StackSize */
     , (2283260252,  16,          1) /* ItemUseable - No */
     , (2283260252,  18,          8) /* UiEffects - BoostMana */
     , (2283260252,  19,     885000) /* Value */
     , (2283260252,  65,        101) /* Placement - Resting */
     , (2283260252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283260252, 151,          2) /* HookType - Wall */
     , (2283260252, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283260252,   1, False) /* Stuck */
     , (2283260252,  11, True ) /* IgnoreCollisions */
     , (2283260252,  13, True ) /* Ethereal */
     , (2283260252,  14, True ) /* GravityStatus */
     , (2283260252,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283260252,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283260252,   1,   33555211) /* Setup */
     , (2283260252,   3,  536870932) /* SoundTable */
     , (2283260252,   8,  100689829) /* Icon */
     , (2283260252,  22,  872415275) /* PhysicsEffectTable */
     , (2283260252, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2283260252, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2283260252, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283260252,   1, 2282927958) /* Owner */
     , (2283260252,   2, 2282927958) /* Container */
     , (2283260252, 8000, 2283260252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283260252, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283260252, 0, 16780734, 0);
