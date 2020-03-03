INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445471, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445471,   1,      32768) /* ItemType - Caster */
     , (2164445471,   5,         50) /* EncumbranceVal */
     , (2164445471,   9,   16777216) /* ValidLocations - Held */
     , (2164445471,  16,          1) /* ItemUseable - No */
     , (2164445471,  19,         25) /* Value */
     , (2164445471,  65,        101) /* Placement - Resting */
     , (2164445471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445471,  94,         16) /* TargetType - Creature */
     , (2164445471, 151,          2) /* HookType - Wall */
     , (2164445471, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445471,   1, False) /* Stuck */
     , (2164445471,  11, True ) /* IgnoreCollisions */
     , (2164445471,  13, True ) /* Ethereal */
     , (2164445471,  14, True ) /* GravityStatus */
     , (2164445471,  19, True ) /* Attackable */
     , (2164445471,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445471,  29,       1) /* WeaponDefense */
     , (2164445471, 144, 1.06937814951778E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445471,   1, 'Training Wand') /* Name */
     , (2164445471,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (2164445471,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445471,   1,   33558231) /* Setup */
     , (2164445471,   3,  536870932) /* SoundTable */
     , (2164445471,   8,  100674108) /* Icon */
     , (2164445471,  22,  872415275) /* PhysicsEffectTable */
     , (2164445471, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2164445471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445471, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445471,   1, 2164445472) /* Owner */
     , (2164445471,   2, 2164445472) /* Container */
     , (2164445471, 8000, 2164445471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445471, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445471, 0, 16788860, 0);
