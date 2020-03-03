INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656786048, 29263, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656786048,   1,      32768) /* ItemType - Caster */
     , (3656786048,   5,         50) /* EncumbranceVal */
     , (3656786048,   9,   16777216) /* ValidLocations - Held */
     , (3656786048,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3656786048,  18,        129) /* UiEffects - Magical, Frost */
     , (3656786048,  19,      29269) /* Value */
     , (3656786048,  65,        101) /* Placement - Resting */
     , (3656786048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656786048,  94,         16) /* TargetType - Creature */
     , (3656786048, 131,         39) /* MaterialType - Sapphire */
     , (3656786048, 151,          2) /* HookType - Wall */
     , (3656786048, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656786048,   1, False) /* Stuck */
     , (3656786048,  11, True ) /* IgnoreCollisions */
     , (3656786048,  13, True ) /* Ethereal */
     , (3656786048,  14, True ) /* GravityStatus */
     , (3656786048,  19, True ) /* Attackable */
     , (3656786048,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656786048, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656786048,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656786048,   1,   33559227) /* Setup */
     , (3656786048,   3,  536870932) /* SoundTable */
     , (3656786048,   6,   67115357) /* PaletteBase */
     , (3656786048,   8,  100677429) /* Icon */
     , (3656786048,  22,  872415275) /* PhysicsEffectTable */
     , (3656786048,  28,       2128) /* Spell - FlameBolt7 */
     , (3656786048, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3656786048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656786048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656786048,   1, 3651933813) /* Owner */
     , (3656786048,   2, 3651933813) /* Container */
     , (3656786048, 8000, 3656786048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3656786048, 67115357, 0, 56)
     , (3656786048, 67115365, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656786048, 0, 83895592, 83895592, 0)
     , (3656786048, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656786048, 0, 16791340, 0);
