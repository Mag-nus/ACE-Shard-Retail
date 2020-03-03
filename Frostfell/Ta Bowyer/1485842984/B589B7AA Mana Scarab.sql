INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045701546, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045701546,   1,       4096) /* ItemType - SpellComponents */
     , (3045701546,   5,        396) /* EncumbranceVal */
     , (3045701546,  11,        100) /* MaxStackSize */
     , (3045701546,  12,         99) /* StackSize */
     , (3045701546,  16,          1) /* ItemUseable - No */
     , (3045701546,  18,          8) /* UiEffects - BoostMana */
     , (3045701546,  19,    1485000) /* Value */
     , (3045701546,  65,        101) /* Placement - Resting */
     , (3045701546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045701546, 151,          2) /* HookType - Wall */
     , (3045701546, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045701546,   1, False) /* Stuck */
     , (3045701546,  11, True ) /* IgnoreCollisions */
     , (3045701546,  13, True ) /* Ethereal */
     , (3045701546,  14, True ) /* GravityStatus */
     , (3045701546,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045701546,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045701546,   1,   33555211) /* Setup */
     , (3045701546,   3,  536870932) /* SoundTable */
     , (3045701546,   8,  100689829) /* Icon */
     , (3045701546,  22,  872415275) /* PhysicsEffectTable */
     , (3045701546, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3045701546, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3045701546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045701546,   1, 3045727919) /* Owner */
     , (3045701546,   2, 3045727919) /* Container */
     , (3045701546, 8000, 3045701546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045701546, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045701546, 0, 16780734, 0);
