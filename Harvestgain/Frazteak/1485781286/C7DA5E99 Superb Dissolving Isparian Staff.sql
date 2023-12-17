INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977049, 19976, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977049,   1,          1) /* ItemType - MeleeWeapon */
     , (3352977049,   5,        450) /* EncumbranceVal */
     , (3352977049,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3352977049,  16,          1) /* ItemUseable - No */
     , (3352977049,  18,          1) /* UiEffects - Magical */
     , (3352977049,  19,       6000) /* Value */
     , (3352977049,  51,          1) /* CombatUse - Melee */
     , (3352977049,  65,        101) /* Placement - Resting */
     , (3352977049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352977049, 151,          2) /* HookType - Wall */
     , (3352977049, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977049,   1, False) /* Stuck */
     , (3352977049,  11, True ) /* IgnoreCollisions */
     , (3352977049,  13, True ) /* Ethereal */
     , (3352977049,  14, True ) /* GravityStatus */
     , (3352977049,  19, True ) /* Attackable */
     , (3352977049,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977049,   1, 'Superb Dissolving Isparian Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977049,   1,   33556371) /* Setup */
     , (3352977049,   3,  536870932) /* SoundTable */
     , (3352977049,   6,   67111919) /* PaletteBase */
     , (3352977049,   8,  100672940) /* Icon */
     , (3352977049,  22,  872415275) /* PhysicsEffectTable */
     , (3352977049, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3352977049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352977049, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977049,   1, 1342801896) /* Owner */
     , (3352977049,   2, 1342801896) /* Container */
     , (3352977049, 8000, 3352977049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3352977049, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352977049, 0, 83889237, 83889688, 0)
     , (3352977049, 0, 83888778, 83893927, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352977049, 0, 16783994, 0);
