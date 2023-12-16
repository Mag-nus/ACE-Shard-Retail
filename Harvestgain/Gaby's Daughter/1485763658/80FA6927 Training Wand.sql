INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163894567, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163894567,   1,      32768) /* ItemType - Caster */
     , (2163894567,   5,         50) /* EncumbranceVal */
     , (2163894567,   9,   16777216) /* ValidLocations - Held */
     , (2163894567,  16,          1) /* ItemUseable - No */
     , (2163894567,  19,         25) /* Value */
     , (2163894567,  65,        101) /* Placement - Resting */
     , (2163894567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163894567,  94,         16) /* TargetType - Creature */
     , (2163894567, 151,          2) /* HookType - Wall */
     , (2163894567, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163894567,   1, False) /* Stuck */
     , (2163894567,  11, True ) /* IgnoreCollisions */
     , (2163894567,  13, True ) /* Ethereal */
     , (2163894567,  14, True ) /* GravityStatus */
     , (2163894567,  19, True ) /* Attackable */
     , (2163894567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163894567,  29,       1) /* WeaponDefense */
     , (2163894567, 144, 1.069105967E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163894567,   1, 'Training Wand') /* Name */
     , (2163894567,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (2163894567,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163894567,   1,   33558231) /* Setup */
     , (2163894567,   3,  536870932) /* SoundTable */
     , (2163894567,   8,  100674108) /* Icon */
     , (2163894567,  22,  872415275) /* PhysicsEffectTable */
     , (2163894567, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2163894567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163894567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163894567,   1, 2164034750) /* Owner */
     , (2163894567,   2, 2164034750) /* Container */
     , (2163894567, 8000, 2163894567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163894567, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163894567, 0, 16788860, 0);
