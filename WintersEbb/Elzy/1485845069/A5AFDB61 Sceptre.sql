INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765601, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765601,   1,      32768) /* ItemType - Caster */
     , (2779765601,   5,         50) /* EncumbranceVal */
     , (2779765601,   9,   16777216) /* ValidLocations - Held */
     , (2779765601,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2779765601,  18,          1) /* UiEffects - Magical */
     , (2779765601,  19,       5072) /* Value */
     , (2779765601,  65,        101) /* Placement - Resting */
     , (2779765601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765601,  94,         16) /* TargetType - Creature */
     , (2779765601, 131,         34) /* MaterialType - Peridot */
     , (2779765601, 151,          2) /* HookType - Wall */
     , (2779765601, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765601,   1, False) /* Stuck */
     , (2779765601,  11, True ) /* IgnoreCollisions */
     , (2779765601,  13, True ) /* Ethereal */
     , (2779765601,  14, True ) /* GravityStatus */
     , (2779765601,  19, True ) /* Attackable */
     , (2779765601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765601, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765601,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765601,   1,   33554704) /* Setup */
     , (2779765601,   3,  536870932) /* SoundTable */
     , (2779765601,   6,   67111919) /* PaletteBase */
     , (2779765601,   8,  100668801) /* Icon */
     , (2779765601,  22,  872415275) /* PhysicsEffectTable */
     , (2779765601,  28,         96) /* Spell - WhirlingBlade5 */
     , (2779765601, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2779765601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765601,   1, 2779765584) /* Owner */
     , (2779765601,   2, 2779765584) /* Container */
     , (2779765601, 8000, 2779765601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779765601, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765601, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765601, 0, 16778510, 0);
