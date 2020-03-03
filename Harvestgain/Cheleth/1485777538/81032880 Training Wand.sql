INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467840, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467840,   1,      32768) /* ItemType - Caster */
     , (2164467840,   5,         50) /* EncumbranceVal */
     , (2164467840,   9,   16777216) /* ValidLocations - Held */
     , (2164467840,  16,          1) /* ItemUseable - No */
     , (2164467840,  19,         25) /* Value */
     , (2164467840,  65,        101) /* Placement - Resting */
     , (2164467840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467840,  94,         16) /* TargetType - Creature */
     , (2164467840, 151,          2) /* HookType - Wall */
     , (2164467840, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467840,   1, False) /* Stuck */
     , (2164467840,  11, True ) /* IgnoreCollisions */
     , (2164467840,  13, True ) /* Ethereal */
     , (2164467840,  14, True ) /* GravityStatus */
     , (2164467840,  19, True ) /* Attackable */
     , (2164467840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467840,  29,       1) /* WeaponDefense */
     , (2164467840, 144, 1.06938920127221E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467840,   1, 'Training Wand') /* Name */
     , (2164467840,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (2164467840,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467840,   1,   33558231) /* Setup */
     , (2164467840,   3,  536870932) /* SoundTable */
     , (2164467840,   8,  100674108) /* Icon */
     , (2164467840,  22,  872415275) /* PhysicsEffectTable */
     , (2164467840, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2164467840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164467840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467840,   1, 1343228296) /* Owner */
     , (2164467840,   2, 1343228296) /* Container */
     , (2164467840, 8000, 2164467840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467840, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467840, 0, 16788860, 0);
