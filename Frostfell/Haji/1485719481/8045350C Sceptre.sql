INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152019212, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152019212,   1,      32768) /* ItemType - Caster */
     , (2152019212,   5,         50) /* EncumbranceVal */
     , (2152019212,   9,   16777216) /* ValidLocations - Held */
     , (2152019212,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2152019212,  18,          1) /* UiEffects - Magical */
     , (2152019212,  19,       3906) /* Value */
     , (2152019212,  65,        101) /* Placement - Resting */
     , (2152019212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152019212,  94,         16) /* TargetType - Creature */
     , (2152019212, 131,         45) /* MaterialType - WhiteJade */
     , (2152019212, 151,          2) /* HookType - Wall */
     , (2152019212, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152019212,   1, False) /* Stuck */
     , (2152019212,  11, True ) /* IgnoreCollisions */
     , (2152019212,  13, True ) /* Ethereal */
     , (2152019212,  14, True ) /* GravityStatus */
     , (2152019212,  19, True ) /* Attackable */
     , (2152019212,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152019212, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152019212,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152019212,   1,   33554704) /* Setup */
     , (2152019212,   3,  536870932) /* SoundTable */
     , (2152019212,   6,   67111919) /* PaletteBase */
     , (2152019212,   8,  100668797) /* Icon */
     , (2152019212,  22,  872415275) /* PhysicsEffectTable */
     , (2152019212,  28,         83) /* Spell - FlameBolt4 */
     , (2152019212, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2152019212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152019212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152019212,   1, 2152019195) /* Owner */
     , (2152019212,   2, 2152019195) /* Container */
     , (2152019212, 8000, 2152019212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152019212, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152019212, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152019212, 0, 16778510, 0);
