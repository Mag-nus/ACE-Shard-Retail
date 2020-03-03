INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2865193988, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2865193988,   1,      32768) /* ItemType - Caster */
     , (2865193988,   5,         50) /* EncumbranceVal */
     , (2865193988,   9,   16777216) /* ValidLocations - Held */
     , (2865193988,  16,          1) /* ItemUseable - No */
     , (2865193988,  19,         25) /* Value */
     , (2865193988,  65,        101) /* Placement - Resting */
     , (2865193988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2865193988,  94,         16) /* TargetType - Creature */
     , (2865193988, 151,          2) /* HookType - Wall */
     , (2865193988, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2865193988,   1, False) /* Stuck */
     , (2865193988,  11, True ) /* IgnoreCollisions */
     , (2865193988,  13, True ) /* Ethereal */
     , (2865193988,  14, True ) /* GravityStatus */
     , (2865193988,  19, True ) /* Attackable */
     , (2865193988,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2865193988,  29,       1) /* WeaponDefense */
     , (2865193988, 144, 1.41559391814168E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2865193988,   1, 'Training Wand') /* Name */
     , (2865193988,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (2865193988,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2865193988,   1,   33558231) /* Setup */
     , (2865193988,   3,  536870932) /* SoundTable */
     , (2865193988,   8,  100674108) /* Icon */
     , (2865193988,  22,  872415275) /* PhysicsEffectTable */
     , (2865193988, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2865193988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2865193988, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2865193988,   1, 1343255751) /* Owner */
     , (2865193988,   2, 1343255751) /* Container */
     , (2865193988, 8000, 2865193988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2865193988, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2865193988, 0, 16788860, 0);
