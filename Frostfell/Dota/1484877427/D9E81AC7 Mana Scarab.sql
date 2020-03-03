INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655867079, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655867079,   1,       4096) /* ItemType - SpellComponents */
     , (3655867079,   5,        400) /* EncumbranceVal */
     , (3655867079,  11,        100) /* MaxStackSize */
     , (3655867079,  12,        100) /* StackSize */
     , (3655867079,  16,          1) /* ItemUseable - No */
     , (3655867079,  18,          8) /* UiEffects - BoostMana */
     , (3655867079,  19,    1500000) /* Value */
     , (3655867079,  65,        101) /* Placement - Resting */
     , (3655867079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655867079, 151,          2) /* HookType - Wall */
     , (3655867079, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655867079,   1, False) /* Stuck */
     , (3655867079,  11, True ) /* IgnoreCollisions */
     , (3655867079,  13, True ) /* Ethereal */
     , (3655867079,  14, True ) /* GravityStatus */
     , (3655867079,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655867079,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655867079,   1,   33555211) /* Setup */
     , (3655867079,   3,  536870932) /* SoundTable */
     , (3655867079,   8,  100689829) /* Icon */
     , (3655867079,  22,  872415275) /* PhysicsEffectTable */
     , (3655867079, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3655867079, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3655867079, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655867079,   1, 3627543905) /* Owner */
     , (3655867079,   2, 3627543905) /* Container */
     , (3655867079, 8000, 3655867079) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655867079, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655867079, 0, 16780734, 0);
