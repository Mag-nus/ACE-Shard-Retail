INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2850124974, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2850124974,   1,       4096) /* ItemType - SpellComponents */
     , (2850124974,   5,        200) /* EncumbranceVal */
     , (2850124974,  11,        100) /* MaxStackSize */
     , (2850124974,  12,         50) /* StackSize */
     , (2850124974,  16,          1) /* ItemUseable - No */
     , (2850124974,  18,          8) /* UiEffects - BoostMana */
     , (2850124974,  19,     750000) /* Value */
     , (2850124974,  65,        101) /* Placement - Resting */
     , (2850124974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2850124974, 151,          2) /* HookType - Wall */
     , (2850124974, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2850124974,   1, False) /* Stuck */
     , (2850124974,  11, True ) /* IgnoreCollisions */
     , (2850124974,  13, True ) /* Ethereal */
     , (2850124974,  14, True ) /* GravityStatus */
     , (2850124974,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2850124974,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2850124974,   1,   33555211) /* Setup */
     , (2850124974,   3,  536870932) /* SoundTable */
     , (2850124974,   8,  100689829) /* Icon */
     , (2850124974,  22,  872415275) /* PhysicsEffectTable */
     , (2850124974, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2850124974, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2850124974, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2850124974,   1, 2793884820) /* Owner */
     , (2850124974,   2, 2793884820) /* Container */
     , (2850124974, 8000, 2850124974) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2850124974, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2850124974, 0, 16780734, 0);
