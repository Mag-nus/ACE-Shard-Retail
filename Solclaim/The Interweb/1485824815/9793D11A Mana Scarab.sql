INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2543046938, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2543046938,   1,       4096) /* ItemType - SpellComponents */
     , (2543046938,   5,        400) /* EncumbranceVal */
     , (2543046938,  11,        100) /* MaxStackSize */
     , (2543046938,  12,        100) /* StackSize */
     , (2543046938,  16,          1) /* ItemUseable - No */
     , (2543046938,  18,          8) /* UiEffects - BoostMana */
     , (2543046938,  19,    1500000) /* Value */
     , (2543046938,  65,        101) /* Placement - Resting */
     , (2543046938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2543046938, 151,          2) /* HookType - Wall */
     , (2543046938, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2543046938,   1, False) /* Stuck */
     , (2543046938,  11, True ) /* IgnoreCollisions */
     , (2543046938,  13, True ) /* Ethereal */
     , (2543046938,  14, True ) /* GravityStatus */
     , (2543046938,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2543046938,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2543046938,   1,   33555211) /* Setup */
     , (2543046938,   3,  536870932) /* SoundTable */
     , (2543046938,   8,  100689829) /* Icon */
     , (2543046938,  22,  872415275) /* PhysicsEffectTable */
     , (2543046938, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2543046938, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2543046938, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2543046938,   1, 2410753288) /* Owner */
     , (2543046938,   2, 2410753288) /* Container */
     , (2543046938, 8000, 2543046938) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2543046938, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2543046938, 0, 16780734, 0);
