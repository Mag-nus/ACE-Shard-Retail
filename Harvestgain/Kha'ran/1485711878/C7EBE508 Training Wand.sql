INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354125576, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354125576,   1,      32768) /* ItemType - Caster */
     , (3354125576,   5,         50) /* EncumbranceVal */
     , (3354125576,   9,   16777216) /* ValidLocations - Held */
     , (3354125576,  16,          1) /* ItemUseable - No */
     , (3354125576,  19,         25) /* Value */
     , (3354125576,  65,        101) /* Placement - Resting */
     , (3354125576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354125576,  94,         16) /* TargetType - Creature */
     , (3354125576, 151,          2) /* HookType - Wall */
     , (3354125576, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354125576,   1, False) /* Stuck */
     , (3354125576,  11, True ) /* IgnoreCollisions */
     , (3354125576,  13, True ) /* Ethereal */
     , (3354125576,  14, True ) /* GravityStatus */
     , (3354125576,  19, True ) /* Attackable */
     , (3354125576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354125576,  29,       1) /* WeaponDefense */
     , (3354125576, 144, 1.65715821893908E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354125576,   1, 'Training Wand') /* Name */
     , (3354125576,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (3354125576,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125576,   1,   33558231) /* Setup */
     , (3354125576,   3,  536870932) /* SoundTable */
     , (3354125576,   8,  100674108) /* Icon */
     , (3354125576,  22,  872415275) /* PhysicsEffectTable */
     , (3354125576, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3354125576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354125576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125576,   1, 1343357551) /* Owner */
     , (3354125576,   2, 1343357551) /* Container */
     , (3354125576, 8000, 3354125576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354125576, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354125576, 0, 16788860, 0);
