INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621507, 46257, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621507,   1,          1) /* ItemType - MeleeWeapon */
     , (2153621507,   5,        450) /* EncumbranceVal */
     , (2153621507,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153621507,  16,          1) /* ItemUseable - No */
     , (2153621507,  18,          1) /* UiEffects - Magical */
     , (2153621507,  19,       8000) /* Value */
     , (2153621507,  51,          1) /* CombatUse - Melee */
     , (2153621507,  65,        101) /* Placement - Resting */
     , (2153621507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621507, 151,          2) /* HookType - Wall */
     , (2153621507, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621507,   1, False) /* Stuck */
     , (2153621507,  11, True ) /* IgnoreCollisions */
     , (2153621507,  13, True ) /* Ethereal */
     , (2153621507,  14, True ) /* GravityStatus */
     , (2153621507,  19, True ) /* Attackable */
     , (2153621507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621507,   1, 'Blackfire Dissolving Isparian Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621507,   1,   33556371) /* Setup */
     , (2153621507,   3,  536870932) /* SoundTable */
     , (2153621507,   6,   67111919) /* PaletteBase */
     , (2153621507,   8,  100672940) /* Icon */
     , (2153621507,  22,  872415275) /* PhysicsEffectTable */
     , (2153621507, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153621507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153621507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621507,   1, 2153621460) /* Owner */
     , (2153621507,   2, 2153621460) /* Container */
     , (2153621507, 8000, 2153621507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153621507, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153621507, 0, 83889237, 83889688, 0)
     , (2153621507, 0, 83888778, 83893927, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153621507, 0, 16783994, 0);
