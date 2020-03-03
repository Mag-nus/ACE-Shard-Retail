INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2472387136, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2472387136,   1,       4096) /* ItemType - SpellComponents */
     , (2472387136,   5,         60) /* EncumbranceVal */
     , (2472387136,  11,        100) /* MaxStackSize */
     , (2472387136,  12,         15) /* StackSize */
     , (2472387136,  16,          1) /* ItemUseable - No */
     , (2472387136,  18,          8) /* UiEffects - BoostMana */
     , (2472387136,  19,     225000) /* Value */
     , (2472387136,  65,        101) /* Placement - Resting */
     , (2472387136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2472387136, 151,          2) /* HookType - Wall */
     , (2472387136, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2472387136,   1, False) /* Stuck */
     , (2472387136,  11, True ) /* IgnoreCollisions */
     , (2472387136,  13, True ) /* Ethereal */
     , (2472387136,  14, True ) /* GravityStatus */
     , (2472387136,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2472387136,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2472387136,   1,   33555211) /* Setup */
     , (2472387136,   3,  536870932) /* SoundTable */
     , (2472387136,   8,  100689829) /* Icon */
     , (2472387136,  22,  872415275) /* PhysicsEffectTable */
     , (2472387136, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2472387136, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2472387136, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2472387136,   1, 2516022009) /* Owner */
     , (2472387136,   2, 2516022009) /* Container */
     , (2472387136, 8000, 2472387136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2472387136, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2472387136, 0, 16780734, 0);
