INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3433744294, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3433744294,   1,      32768) /* ItemType - Caster */
     , (3433744294,   5,         50) /* EncumbranceVal */
     , (3433744294,   9,   16777216) /* ValidLocations - Held */
     , (3433744294,  16,          1) /* ItemUseable - No */
     , (3433744294,  19,         25) /* Value */
     , (3433744294,  65,        101) /* Placement - Resting */
     , (3433744294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3433744294,  94,         16) /* TargetType - Creature */
     , (3433744294, 151,          2) /* HookType - Wall */
     , (3433744294, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3433744294,   1, False) /* Stuck */
     , (3433744294,  11, True ) /* IgnoreCollisions */
     , (3433744294,  13, True ) /* Ethereal */
     , (3433744294,  14, True ) /* GravityStatus */
     , (3433744294,  19, True ) /* Attackable */
     , (3433744294,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3433744294,  29,       1) /* WeaponDefense */
     , (3433744294, 144, 1.69649509226881E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3433744294,   1, 'Training Wand') /* Name */
     , (3433744294,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (3433744294,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3433744294,   1,   33558231) /* Setup */
     , (3433744294,   3,  536870932) /* SoundTable */
     , (3433744294,   8,  100674108) /* Icon */
     , (3433744294,  22,  872415275) /* PhysicsEffectTable */
     , (3433744294, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3433744294, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3433744294, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3433744294,   1, 1344172074) /* Owner */
     , (3433744294,   2, 1344172074) /* Container */
     , (3433744294, 8000, 3433744294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3433744294, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3433744294, 0, 16788860, 0);
