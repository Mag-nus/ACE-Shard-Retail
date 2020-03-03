INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347239285, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347239285,   1,       4096) /* ItemType - SpellComponents */
     , (3347239285,   5,        400) /* EncumbranceVal */
     , (3347239285,  11,        100) /* MaxStackSize */
     , (3347239285,  12,        100) /* StackSize */
     , (3347239285,  16,          1) /* ItemUseable - No */
     , (3347239285,  18,          8) /* UiEffects - BoostMana */
     , (3347239285,  19,    1500000) /* Value */
     , (3347239285,  65,        101) /* Placement - Resting */
     , (3347239285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347239285, 151,          2) /* HookType - Wall */
     , (3347239285, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347239285,   1, False) /* Stuck */
     , (3347239285,  11, True ) /* IgnoreCollisions */
     , (3347239285,  13, True ) /* Ethereal */
     , (3347239285,  14, True ) /* GravityStatus */
     , (3347239285,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347239285,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347239285,   1,   33555211) /* Setup */
     , (3347239285,   3,  536870932) /* SoundTable */
     , (3347239285,   8,  100689829) /* Icon */
     , (3347239285,  22,  872415275) /* PhysicsEffectTable */
     , (3347239285, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3347239285, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3347239285, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347239285,   1, 2173118737) /* Owner */
     , (3347239285,   2, 2173118737) /* Container */
     , (3347239285, 8000, 3347239285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3347239285, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3347239285, 0, 16780734, 0);
