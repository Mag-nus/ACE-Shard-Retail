INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242444, 41717, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242444,   1,          1) /* ItemType - MeleeWeapon */
     , (2237242444,   5,        650) /* EncumbranceVal */
     , (2237242444,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2237242444,  16,          1) /* ItemUseable - No */
     , (2237242444,  18,          1) /* UiEffects - Magical */
     , (2237242444,  19,      10000) /* Value */
     , (2237242444,  51,          5) /* CombatUse - TwoHanded */
     , (2237242444,  65,        101) /* Placement - Resting */
     , (2237242444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242444, 151,          2) /* HookType - Wall */
     , (2237242444, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242444,   1, False) /* Stuck */
     , (2237242444,  11, True ) /* IgnoreCollisions */
     , (2237242444,  13, True ) /* Ethereal */
     , (2237242444,  14, True ) /* GravityStatus */
     , (2237242444,  19, True ) /* Attackable */
     , (2237242444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242444,   1, 'Shadowfire Isparian Two Handed Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242444,   1,   33559823) /* Setup */
     , (2237242444,   3,  536870932) /* SoundTable */
     , (2237242444,   6,   67111919) /* PaletteBase */
     , (2237242444,   8,  100690836) /* Icon */
     , (2237242444,  22,  872415275) /* PhysicsEffectTable */
     , (2237242444, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2237242444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2237242444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242444,   1, 1343270995) /* Owner */
     , (2237242444,   2, 1343270995) /* Container */
     , (2237242444, 8000, 2237242444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2237242444, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2237242444, 0, 83889235, 83889688, 0)
     , (2237242444, 0, 83889237, 83889688, 1)
     , (2237242444, 0, 83888778, 83889688, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2237242444, 0, 16783997, 0);
