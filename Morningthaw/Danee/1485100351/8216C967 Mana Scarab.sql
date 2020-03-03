INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531431, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531431,   1,       4096) /* ItemType - SpellComponents */
     , (2182531431,   5,         64) /* EncumbranceVal */
     , (2182531431,  11,        100) /* MaxStackSize */
     , (2182531431,  12,         16) /* StackSize */
     , (2182531431,  16,          1) /* ItemUseable - No */
     , (2182531431,  18,          8) /* UiEffects - BoostMana */
     , (2182531431,  19,     240000) /* Value */
     , (2182531431,  65,        101) /* Placement - Resting */
     , (2182531431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531431, 151,          2) /* HookType - Wall */
     , (2182531431, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531431,   1, False) /* Stuck */
     , (2182531431,  11, True ) /* IgnoreCollisions */
     , (2182531431,  13, True ) /* Ethereal */
     , (2182531431,  14, True ) /* GravityStatus */
     , (2182531431,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531431,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531431,   1,   33555211) /* Setup */
     , (2182531431,   3,  536870932) /* SoundTable */
     , (2182531431,   8,  100689829) /* Icon */
     , (2182531431,  22,  872415275) /* PhysicsEffectTable */
     , (2182531431, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2182531431, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2182531431, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531431,   1, 2182531422) /* Owner */
     , (2182531431,   2, 2182531422) /* Container */
     , (2182531431, 8000, 2182531431) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531431, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531431, 0, 16780734, 0);
