INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313049, 29262, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313049,   1,      32768) /* ItemType - Caster */
     , (2321313049,   5,         50) /* EncumbranceVal */
     , (2321313049,   9,   16777216) /* ValidLocations - Held */
     , (2321313049,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2321313049,  18,         33) /* UiEffects - Magical, Fire */
     , (2321313049,  19,       6462) /* Value */
     , (2321313049,  65,        101) /* Placement - Resting */
     , (2321313049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313049,  94,         16) /* TargetType - Creature */
     , (2321313049, 131,         23) /* MaterialType - GreenGarnet */
     , (2321313049, 151,          2) /* HookType - Wall */
     , (2321313049, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313049,   1, False) /* Stuck */
     , (2321313049,  11, True ) /* IgnoreCollisions */
     , (2321313049,  13, True ) /* Ethereal */
     , (2321313049,  14, True ) /* GravityStatus */
     , (2321313049,  19, True ) /* Attackable */
     , (2321313049,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313049, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313049,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313049,   1,   33559228) /* Setup */
     , (2321313049,   3,  536870932) /* SoundTable */
     , (2321313049,   6,   67115357) /* PaletteBase */
     , (2321313049,   8,  100677431) /* Icon */
     , (2321313049,  22,  872415275) /* PhysicsEffectTable */
     , (2321313049,  28,         84) /* Spell - FlameBolt5 */
     , (2321313049, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2321313049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313049, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313049,   1, 1344048207) /* Owner */
     , (2321313049,   2, 1344048207) /* Container */
     , (2321313049, 8000, 2321313049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2321313049, 67115358, 1, 55)
     , (2321313049, 67115361, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313049, 0, 83895592, 83895592, 0)
     , (2321313049, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313049, 0, 16791340, 0);
