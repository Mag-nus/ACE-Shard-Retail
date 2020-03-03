INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196108415, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196108415,   1,       4096) /* ItemType - SpellComponents */
     , (3196108415,   5,         12) /* EncumbranceVal */
     , (3196108415,  11,        100) /* MaxStackSize */
     , (3196108415,  12,          3) /* StackSize */
     , (3196108415,  16,          1) /* ItemUseable - No */
     , (3196108415,  18,          8) /* UiEffects - BoostMana */
     , (3196108415,  19,      45000) /* Value */
     , (3196108415,  33,          1) /* Bonded - Bonded */
     , (3196108415,  65,        101) /* Placement - Resting */
     , (3196108415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196108415, 151,          2) /* HookType - Wall */
     , (3196108415, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196108415,   1, False) /* Stuck */
     , (3196108415,  11, True ) /* IgnoreCollisions */
     , (3196108415,  13, True ) /* Ethereal */
     , (3196108415,  14, True ) /* GravityStatus */
     , (3196108415,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196108415,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196108415,   1,   33555211) /* Setup */
     , (3196108415,   3,  536870932) /* SoundTable */
     , (3196108415,   8,  100689829) /* Icon */
     , (3196108415,  22,  872415275) /* PhysicsEffectTable */
     , (3196108415, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3196108415, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3196108415, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196108415,   1, 3196126989) /* Owner */
     , (3196108415,   2, 3196126989) /* Container */
     , (3196108415, 8000, 3196108415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3196108415, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3196108415, 0, 16780734, 0);
