INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790497, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790497,   1,       4096) /* ItemType - SpellComponents */
     , (3700790497,   5,        400) /* EncumbranceVal */
     , (3700790497,  11,        100) /* MaxStackSize */
     , (3700790497,  12,        100) /* StackSize */
     , (3700790497,  16,          1) /* ItemUseable - No */
     , (3700790497,  18,          8) /* UiEffects - BoostMana */
     , (3700790497,  19,    1500000) /* Value */
     , (3700790497,  65,        101) /* Placement - Resting */
     , (3700790497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790497, 151,          2) /* HookType - Wall */
     , (3700790497, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790497,   1, False) /* Stuck */
     , (3700790497,  11, True ) /* IgnoreCollisions */
     , (3700790497,  13, True ) /* Ethereal */
     , (3700790497,  14, True ) /* GravityStatus */
     , (3700790497,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790497,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790497,   1,   33555211) /* Setup */
     , (3700790497,   3,  536870932) /* SoundTable */
     , (3700790497,   8,  100689829) /* Icon */
     , (3700790497,  22,  872415275) /* PhysicsEffectTable */
     , (3700790497, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3700790497, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3700790497, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790497,   1, 3700790487) /* Owner */
     , (3700790497,   2, 3700790487) /* Container */
     , (3700790497, 8000, 3700790497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790497, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790497, 0, 16780734, 0);
