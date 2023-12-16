INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346490, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346490,   1,      32768) /* ItemType - Caster */
     , (3231346490,   5,         50) /* EncumbranceVal */
     , (3231346490,   9,   16777216) /* ValidLocations - Held */
     , (3231346490,  16,          1) /* ItemUseable - No */
     , (3231346490,  19,         25) /* Value */
     , (3231346490,  65,        101) /* Placement - Resting */
     , (3231346490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346490,  94,         16) /* TargetType - Creature */
     , (3231346490, 151,          2) /* HookType - Wall */
     , (3231346490, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346490,   1, False) /* Stuck */
     , (3231346490,  11, True ) /* IgnoreCollisions */
     , (3231346490,  13, True ) /* Ethereal */
     , (3231346490,  14, True ) /* GravityStatus */
     , (3231346490,  19, True ) /* Attackable */
     , (3231346490,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231346490,  29,       1) /* WeaponDefense */
     , (3231346490, 144, 1.5964972905E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346490,   1, 'Training Wand') /* Name */
     , (3231346490,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (3231346490,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346490,   1,   33558231) /* Setup */
     , (3231346490,   3,  536870932) /* SoundTable */
     , (3231346490,   8,  100674108) /* Icon */
     , (3231346490,  22,  872415275) /* PhysicsEffectTable */
     , (3231346490, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3231346490, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231346490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346490,   1, 3231346474) /* Owner */
     , (3231346490,   2, 3231346474) /* Container */
     , (3231346490, 8000, 3231346490) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231346490, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231346490, 0, 16788860, 0);
