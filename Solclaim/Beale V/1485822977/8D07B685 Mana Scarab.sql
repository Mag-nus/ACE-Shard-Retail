INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366092933, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366092933,   1,       4096) /* ItemType - SpellComponents */
     , (2366092933,   5,         40) /* EncumbranceVal */
     , (2366092933,  11,        100) /* MaxStackSize */
     , (2366092933,  12,         10) /* StackSize */
     , (2366092933,  16,          1) /* ItemUseable - No */
     , (2366092933,  18,          8) /* UiEffects - BoostMana */
     , (2366092933,  19,     150000) /* Value */
     , (2366092933,  65,        101) /* Placement - Resting */
     , (2366092933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366092933, 151,          2) /* HookType - Wall */
     , (2366092933, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366092933,   1, False) /* Stuck */
     , (2366092933,  11, True ) /* IgnoreCollisions */
     , (2366092933,  13, True ) /* Ethereal */
     , (2366092933,  14, True ) /* GravityStatus */
     , (2366092933,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366092933,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366092933,   1,   33555211) /* Setup */
     , (2366092933,   3,  536870932) /* SoundTable */
     , (2366092933,   8,  100689829) /* Icon */
     , (2366092933,  22,  872415275) /* PhysicsEffectTable */
     , (2366092933, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2366092933, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2366092933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366092933,   1, 2152239942) /* Owner */
     , (2366092933,   2, 2152239942) /* Container */
     , (2366092933, 8000, 2366092933) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2366092933, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2366092933, 0, 16780734, 0);
