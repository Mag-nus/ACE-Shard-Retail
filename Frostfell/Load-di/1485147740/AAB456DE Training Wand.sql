INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863945438, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863945438,   1,      32768) /* ItemType - Caster */
     , (2863945438,   5,         50) /* EncumbranceVal */
     , (2863945438,   9,   16777216) /* ValidLocations - Held */
     , (2863945438,  16,          1) /* ItemUseable - No */
     , (2863945438,  19,         25) /* Value */
     , (2863945438,  65,        101) /* Placement - Resting */
     , (2863945438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2863945438,  94,         16) /* TargetType - Creature */
     , (2863945438, 151,          2) /* HookType - Wall */
     , (2863945438, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863945438,   1, False) /* Stuck */
     , (2863945438,  11, True ) /* IgnoreCollisions */
     , (2863945438,  13, True ) /* Ethereal */
     , (2863945438,  14, True ) /* GravityStatus */
     , (2863945438,  19, True ) /* Attackable */
     , (2863945438,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2863945438,  29,       1) /* WeaponDefense */
     , (2863945438, 144, 1.4149770525E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863945438,   1, 'Training Wand') /* Name */
     , (2863945438,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (2863945438,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863945438,   1,   33558231) /* Setup */
     , (2863945438,   3,  536870932) /* SoundTable */
     , (2863945438,   8,  100674108) /* Icon */
     , (2863945438,  22,  872415275) /* PhysicsEffectTable */
     , (2863945438, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2863945438, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2863945438, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863945438,   1, 2863945430) /* Owner */
     , (2863945438,   2, 2863945430) /* Container */
     , (2863945438, 8000, 2863945438) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2863945438, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2863945438, 0, 16788860, 0);
