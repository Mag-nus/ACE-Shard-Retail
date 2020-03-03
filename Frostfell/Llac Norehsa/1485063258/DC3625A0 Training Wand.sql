INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694536096, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694536096,   1,      32768) /* ItemType - Caster */
     , (3694536096,   5,         50) /* EncumbranceVal */
     , (3694536096,   9,   16777216) /* ValidLocations - Held */
     , (3694536096,  16,          1) /* ItemUseable - No */
     , (3694536096,  19,         25) /* Value */
     , (3694536096,  65,        101) /* Placement - Resting */
     , (3694536096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694536096,  94,         16) /* TargetType - Creature */
     , (3694536096, 151,          2) /* HookType - Wall */
     , (3694536096, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694536096,   1, False) /* Stuck */
     , (3694536096,  11, True ) /* IgnoreCollisions */
     , (3694536096,  13, True ) /* Ethereal */
     , (3694536096,  14, True ) /* GravityStatus */
     , (3694536096,  19, True ) /* Attackable */
     , (3694536096,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694536096,  29,       1) /* WeaponDefense */
     , (3694536096, 144, 1.82534336235404E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694536096,   1, 'Training Wand') /* Name */
     , (3694536096,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (3694536096,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536096,   1,   33558231) /* Setup */
     , (3694536096,   3,  536870932) /* SoundTable */
     , (3694536096,   8,  100674108) /* Icon */
     , (3694536096,  22,  872415275) /* PhysicsEffectTable */
     , (3694536096, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3694536096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694536096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536096,   1, 1343493987) /* Owner */
     , (3694536096,   2, 1343493987) /* Container */
     , (3694536096, 8000, 3694536096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694536096, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694536096, 0, 16788860, 0);
