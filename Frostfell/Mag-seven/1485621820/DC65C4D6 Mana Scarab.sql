INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697657046, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697657046,   1,       4096) /* ItemType - SpellComponents */
     , (3697657046,   5,        152) /* EncumbranceVal */
     , (3697657046,  11,        100) /* MaxStackSize */
     , (3697657046,  12,         38) /* StackSize */
     , (3697657046,  16,          1) /* ItemUseable - No */
     , (3697657046,  18,          8) /* UiEffects - BoostMana */
     , (3697657046,  19,     570000) /* Value */
     , (3697657046,  65,        101) /* Placement - Resting */
     , (3697657046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697657046, 151,          2) /* HookType - Wall */
     , (3697657046, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697657046,   1, False) /* Stuck */
     , (3697657046,  11, True ) /* IgnoreCollisions */
     , (3697657046,  13, True ) /* Ethereal */
     , (3697657046,  14, True ) /* GravityStatus */
     , (3697657046,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697657046,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657046,   1,   33555211) /* Setup */
     , (3697657046,   3,  536870932) /* SoundTable */
     , (3697657046,   8,  100689829) /* Icon */
     , (3697657046,  22,  872415275) /* PhysicsEffectTable */
     , (3697657046, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3697657046, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3697657046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657046,   1, 3697657039) /* Owner */
     , (3697657046,   2, 3697657039) /* Container */
     , (3697657046, 8000, 3697657046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697657046, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697657046, 0, 16780734, 0);
