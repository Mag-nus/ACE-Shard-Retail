INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3175296072, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3175296072,   1,       4096) /* ItemType - SpellComponents */
     , (3175296072,   5,        400) /* EncumbranceVal */
     , (3175296072,  11,        100) /* MaxStackSize */
     , (3175296072,  12,        100) /* StackSize */
     , (3175296072,  16,          1) /* ItemUseable - No */
     , (3175296072,  18,          8) /* UiEffects - BoostMana */
     , (3175296072,  19,    1500000) /* Value */
     , (3175296072,  65,        101) /* Placement - Resting */
     , (3175296072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3175296072, 151,          2) /* HookType - Wall */
     , (3175296072, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3175296072,   1, False) /* Stuck */
     , (3175296072,  11, True ) /* IgnoreCollisions */
     , (3175296072,  13, True ) /* Ethereal */
     , (3175296072,  14, True ) /* GravityStatus */
     , (3175296072,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3175296072,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3175296072,   1,   33555211) /* Setup */
     , (3175296072,   3,  536870932) /* SoundTable */
     , (3175296072,   8,  100689829) /* Icon */
     , (3175296072,  22,  872415275) /* PhysicsEffectTable */
     , (3175296072, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3175296072, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3175296072, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3175296072,   1, 2147513991) /* Owner */
     , (3175296072,   2, 2147513991) /* Container */
     , (3175296072, 8000, 3175296072) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3175296072, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3175296072, 0, 16780734, 0);
