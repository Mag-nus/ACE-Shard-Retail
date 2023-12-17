INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688152, 31823, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688152,   1,      32768) /* ItemType - Caster */
     , (2153688152,   5,         50) /* EncumbranceVal */
     , (2153688152,   9,   16777216) /* ValidLocations - Held */
     , (2153688152,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153688152,  18,         33) /* UiEffects - Magical, Fire */
     , (2153688152,  19,       9644) /* Value */
     , (2153688152,  65,        101) /* Placement - Resting */
     , (2153688152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688152,  94,         16) /* TargetType - Creature */
     , (2153688152, 131,         34) /* MaterialType - Peridot */
     , (2153688152, 151,          2) /* HookType - Wall */
     , (2153688152, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688152,   1, False) /* Stuck */
     , (2153688152,  11, True ) /* IgnoreCollisions */
     , (2153688152,  13, True ) /* Ethereal */
     , (2153688152,  14, True ) /* GravityStatus */
     , (2153688152,  19, True ) /* Attackable */
     , (2153688152,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688152,  39,     1.5) /* DefaultScale */
     , (2153688152, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688152,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688152,   1,   33559640) /* Setup */
     , (2153688152,   3,  536870932) /* SoundTable */
     , (2153688152,   6,   67116700) /* PaletteBase */
     , (2153688152,   8,  100688013) /* Icon */
     , (2153688152,  22,  872415275) /* PhysicsEffectTable */
     , (2153688152,  28,         79) /* Spell - LightningBolt5 */
     , (2153688152, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153688152, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153688152, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688152,   1, 2923246942) /* Owner */
     , (2153688152,   2, 2923246942) /* Container */
     , (2153688152, 8000, 2153688152) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153688152, 67116700, 1, 100, 0)
     , (2153688152, 67116703, 101, 100, 1)
     , (2153688152, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153688152, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153688152, 0, 16792610, 0);
