INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3085195719, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3085195719,   1,       4096) /* ItemType - SpellComponents */
     , (3085195719,   5,        372) /* EncumbranceVal */
     , (3085195719,  11,        100) /* MaxStackSize */
     , (3085195719,  12,         93) /* StackSize */
     , (3085195719,  16,          1) /* ItemUseable - No */
     , (3085195719,  18,          8) /* UiEffects - BoostMana */
     , (3085195719,  19,    1395000) /* Value */
     , (3085195719,  65,        101) /* Placement - Resting */
     , (3085195719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3085195719, 151,          2) /* HookType - Wall */
     , (3085195719, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3085195719,   1, False) /* Stuck */
     , (3085195719,  11, True ) /* IgnoreCollisions */
     , (3085195719,  13, True ) /* Ethereal */
     , (3085195719,  14, True ) /* GravityStatus */
     , (3085195719,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3085195719,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3085195719,   1,   33555211) /* Setup */
     , (3085195719,   3,  536870932) /* SoundTable */
     , (3085195719,   8,  100689829) /* Icon */
     , (3085195719,  22,  872415275) /* PhysicsEffectTable */
     , (3085195719, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3085195719, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3085195719, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3085195719,   1, 2151755049) /* Owner */
     , (3085195719,   2, 2151755049) /* Container */
     , (3085195719, 8000, 3085195719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3085195719, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3085195719, 0, 16780734, 0);
