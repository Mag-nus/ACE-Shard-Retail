INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3377087646, 30376, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3377087646,   1,      32768) /* ItemType - Caster */
     , (3377087646,   5,        100) /* EncumbranceVal */
     , (3377087646,   9,   16777216) /* ValidLocations - Held */
     , (3377087646,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3377087646,  19,      50000) /* Value */
     , (3377087646,  65,        101) /* Placement - Resting */
     , (3377087646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3377087646,  94,         16) /* TargetType - Creature */
     , (3377087646, 151,          2) /* HookType - Wall */
     , (3377087646, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3377087646,   1, False) /* Stuck */
     , (3377087646,  11, True ) /* IgnoreCollisions */
     , (3377087646,  13, True ) /* Ethereal */
     , (3377087646,  14, True ) /* GravityStatus */
     , (3377087646,  19, True ) /* Attackable */
     , (3377087646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3377087646,   1, 'Orb of the Ironsea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3377087646,   1,   33559424) /* Setup */
     , (3377087646,   3,  536870932) /* SoundTable */
     , (3377087646,   6,   67111919) /* PaletteBase */
     , (3377087646,   8,  100686851) /* Icon */
     , (3377087646,  22,  872415275) /* PhysicsEffectTable */
     , (3377087646,  28,       2132) /* Spell - ForceBolt7 */
     , (3377087646,  52,  100686604) /* IconUnderlay */
     , (3377087646, 8001,  275333144) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3377087646, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3377087646, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3377087646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3377087646,   1, 1343890287) /* Owner */
     , (3377087646,   2, 1343890287) /* Container */
     , (3377087646, 8000, 3377087646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3377087646, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3377087646, 0, 83897141, 83897141, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3377087646, 0, 16792056, 0);
