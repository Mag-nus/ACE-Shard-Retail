INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247712201, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247712201,   1,      32768) /* ItemType - Caster */
     , (2247712201,   5,         50) /* EncumbranceVal */
     , (2247712201,   9,   16777216) /* ValidLocations - Held */
     , (2247712201,  16,          1) /* ItemUseable - No */
     , (2247712201,  19,         25) /* Value */
     , (2247712201,  65,        101) /* Placement - Resting */
     , (2247712201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247712201,  94,         16) /* TargetType - Creature */
     , (2247712201, 151,          2) /* HookType - Wall */
     , (2247712201, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247712201,   1, False) /* Stuck */
     , (2247712201,  11, True ) /* IgnoreCollisions */
     , (2247712201,  13, True ) /* Ethereal */
     , (2247712201,  14, True ) /* GravityStatus */
     , (2247712201,  19, True ) /* Attackable */
     , (2247712201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247712201,  29,       1) /* WeaponDefense */
     , (2247712201, 144, 1.1105173803E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247712201,   1, 'Training Wand') /* Name */
     , (2247712201,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (2247712201,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247712201,   1,   33558231) /* Setup */
     , (2247712201,   3,  536870932) /* SoundTable */
     , (2247712201,   8,  100674108) /* Icon */
     , (2247712201,  22,  872415275) /* PhysicsEffectTable */
     , (2247712201, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2247712201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247712201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247712201,   1, 1342410990) /* Owner */
     , (2247712201,   2, 1342410990) /* Container */
     , (2247712201, 8000, 2247712201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247712201, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247712201, 0, 16788860, 0);
