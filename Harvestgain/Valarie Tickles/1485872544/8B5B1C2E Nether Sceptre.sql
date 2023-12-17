INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2338004014, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2338004014,   1,      32768) /* ItemType - Caster */
     , (2338004014,   5,         50) /* EncumbranceVal */
     , (2338004014,   9,   16777216) /* ValidLocations - Held */
     , (2338004014,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2338004014,  18,          1) /* UiEffects - Magical */
     , (2338004014,  19,      16546) /* Value */
     , (2338004014,  65,        101) /* Placement - Resting */
     , (2338004014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2338004014,  94,         16) /* TargetType - Creature */
     , (2338004014, 131,         63) /* MaterialType - Silver */
     , (2338004014, 151,          2) /* HookType - Wall */
     , (2338004014, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2338004014,   1, False) /* Stuck */
     , (2338004014,  11, True ) /* IgnoreCollisions */
     , (2338004014,  13, True ) /* Ethereal */
     , (2338004014,  14, True ) /* GravityStatus */
     , (2338004014,  19, True ) /* Attackable */
     , (2338004014,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2338004014, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2338004014,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2338004014,   1,   33561138) /* Setup */
     , (2338004014,   3,  536870932) /* SoundTable */
     , (2338004014,   6,   67115357) /* PaletteBase */
     , (2338004014,   8,  100677433) /* Icon */
     , (2338004014,  22,  872415275) /* PhysicsEffectTable */
     , (2338004014,  28,       5385) /* Spell - CurseWeakness7 */
     , (2338004014, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2338004014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2338004014, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2338004014,   1, 2164337458) /* Owner */
     , (2338004014,   2, 2164337458) /* Container */
     , (2338004014, 8000, 2338004014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2338004014, 67115360, 0, 56, 0)
     , (2338004014, 67115367, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2338004014, 0, 83895592, 83895592, 0)
     , (2338004014, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2338004014, 0, 16791340, 0);
