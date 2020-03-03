INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2503848993, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2503848993,   1,       4096) /* ItemType - SpellComponents */
     , (2503848993,   5,        400) /* EncumbranceVal */
     , (2503848993,  11,        100) /* MaxStackSize */
     , (2503848993,  12,        100) /* StackSize */
     , (2503848993,  16,          1) /* ItemUseable - No */
     , (2503848993,  18,          8) /* UiEffects - BoostMana */
     , (2503848993,  19,    1500000) /* Value */
     , (2503848993,  65,        101) /* Placement - Resting */
     , (2503848993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2503848993, 151,          2) /* HookType - Wall */
     , (2503848993, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2503848993,   1, False) /* Stuck */
     , (2503848993,  11, True ) /* IgnoreCollisions */
     , (2503848993,  13, True ) /* Ethereal */
     , (2503848993,  14, True ) /* GravityStatus */
     , (2503848993,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2503848993,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2503848993,   1,   33555211) /* Setup */
     , (2503848993,   3,  536870932) /* SoundTable */
     , (2503848993,   8,  100689829) /* Icon */
     , (2503848993,  22,  872415275) /* PhysicsEffectTable */
     , (2503848993, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2503848993, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2503848993, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2503848993,   1, 2593261064) /* Owner */
     , (2503848993,   2, 2593261064) /* Container */
     , (2503848993, 8000, 2503848993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2503848993, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2503848993, 0, 16780734, 0);
