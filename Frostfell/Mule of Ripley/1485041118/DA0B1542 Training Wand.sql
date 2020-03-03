INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658159426, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658159426,   1,      32768) /* ItemType - Caster */
     , (3658159426,   5,         50) /* EncumbranceVal */
     , (3658159426,   9,   16777216) /* ValidLocations - Held */
     , (3658159426,  16,          1) /* ItemUseable - No */
     , (3658159426,  19,         25) /* Value */
     , (3658159426,  65,        101) /* Placement - Resting */
     , (3658159426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658159426,  94,         16) /* TargetType - Creature */
     , (3658159426, 151,          2) /* HookType - Wall */
     , (3658159426, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658159426,   1, False) /* Stuck */
     , (3658159426,  11, True ) /* IgnoreCollisions */
     , (3658159426,  13, True ) /* Ethereal */
     , (3658159426,  14, True ) /* GravityStatus */
     , (3658159426,  19, True ) /* Attackable */
     , (3658159426,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658159426,  29,       1) /* WeaponDefense */
     , (3658159426, 144, 1.80737089939693E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658159426,   1, 'Training Wand') /* Name */
     , (3658159426,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (3658159426,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159426,   1,   33558231) /* Setup */
     , (3658159426,   3,  536870932) /* SoundTable */
     , (3658159426,   8,  100674108) /* Icon */
     , (3658159426,  22,  872415275) /* PhysicsEffectTable */
     , (3658159426, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3658159426, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658159426, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159426,   1, 1343176359) /* Owner */
     , (3658159426,   2, 1343176359) /* Container */
     , (3658159426, 8000, 3658159426) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658159426, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658159426, 0, 16788860, 0);
