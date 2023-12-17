INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3120053279, 29263, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3120053279,   1,      32768) /* ItemType - Caster */
     , (3120053279,   5,         50) /* EncumbranceVal */
     , (3120053279,   9,   16777216) /* ValidLocations - Held */
     , (3120053279,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3120053279,  18,        129) /* UiEffects - Magical, Frost */
     , (3120053279,  19,      61141) /* Value */
     , (3120053279,  65,        101) /* Placement - Resting */
     , (3120053279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3120053279,  94,         16) /* TargetType - Creature */
     , (3120053279, 131,         39) /* MaterialType - Sapphire */
     , (3120053279, 151,          2) /* HookType - Wall */
     , (3120053279, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3120053279,   1, False) /* Stuck */
     , (3120053279,  11, True ) /* IgnoreCollisions */
     , (3120053279,  13, True ) /* Ethereal */
     , (3120053279,  14, True ) /* GravityStatus */
     , (3120053279,  19, True ) /* Attackable */
     , (3120053279,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3120053279, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3120053279,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3120053279,   1,   33559227) /* Setup */
     , (3120053279,   3,  536870932) /* SoundTable */
     , (3120053279,   6,   67115357) /* PaletteBase */
     , (3120053279,   8,  100677429) /* Icon */
     , (3120053279,  22,  872415275) /* PhysicsEffectTable */
     , (3120053279,  28,       2140) /* Spell - LightningBolt7 */
     , (3120053279, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3120053279, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3120053279, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3120053279,   1, 2389538279) /* Owner */
     , (3120053279,   2, 2389538279) /* Container */
     , (3120053279, 8000, 3120053279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3120053279, 67115362, 0, 56, 0)
     , (3120053279, 67115365, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3120053279, 0, 83895592, 83895592, 0)
     , (3120053279, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3120053279, 0, 16791340, 0);
