INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151222073, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151222073,   1,       4096) /* ItemType - SpellComponents */
     , (2151222073,   5,        252) /* EncumbranceVal */
     , (2151222073,  11,        100) /* MaxStackSize */
     , (2151222073,  12,         63) /* StackSize */
     , (2151222073,  16,          1) /* ItemUseable - No */
     , (2151222073,  18,          8) /* UiEffects - BoostMana */
     , (2151222073,  19,     945000) /* Value */
     , (2151222073,  65,        101) /* Placement - Resting */
     , (2151222073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151222073, 151,          2) /* HookType - Wall */
     , (2151222073, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151222073,   1, False) /* Stuck */
     , (2151222073,  11, True ) /* IgnoreCollisions */
     , (2151222073,  13, True ) /* Ethereal */
     , (2151222073,  14, True ) /* GravityStatus */
     , (2151222073,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151222073,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222073,   1,   33555211) /* Setup */
     , (2151222073,   3,  536870932) /* SoundTable */
     , (2151222073,   8,  100689829) /* Icon */
     , (2151222073,  22,  872415275) /* PhysicsEffectTable */
     , (2151222073, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151222073, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151222073, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222073,   1, 2151384639) /* Owner */
     , (2151222073,   2, 2151384639) /* Container */
     , (2151222073, 8000, 2151222073) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151222073, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151222073, 0, 16780734, 0);
