INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313190, 29263, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313190,   1,      32768) /* ItemType - Caster */
     , (2321313190,   5,         50) /* EncumbranceVal */
     , (2321313190,   9,   16777216) /* ValidLocations - Held */
     , (2321313190,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2321313190,  18,        129) /* UiEffects - Magical, Frost */
     , (2321313190,  19,      11979) /* Value */
     , (2321313190,  65,        101) /* Placement - Resting */
     , (2321313190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313190,  94,         16) /* TargetType - Creature */
     , (2321313190, 131,         43) /* MaterialType - Tourmaline */
     , (2321313190, 151,          2) /* HookType - Wall */
     , (2321313190, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313190,   1, False) /* Stuck */
     , (2321313190,  11, True ) /* IgnoreCollisions */
     , (2321313190,  13, True ) /* Ethereal */
     , (2321313190,  14, True ) /* GravityStatus */
     , (2321313190,  19, True ) /* Attackable */
     , (2321313190,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313190, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313190,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313190,   1,   33559227) /* Setup */
     , (2321313190,   3,  536870932) /* SoundTable */
     , (2321313190,   6,   67115357) /* PaletteBase */
     , (2321313190,   8,  100677431) /* Icon */
     , (2321313190,  22,  872415275) /* PhysicsEffectTable */
     , (2321313190,  28,       2144) /* Spell - ShockWave7 */
     , (2321313190, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2321313190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313190,   1, 2321313199) /* Owner */
     , (2321313190,   2, 2321313199) /* Container */
     , (2321313190, 8000, 2321313190) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2321313190, 67115361, 1, 55, 0)
     , (2321313190, 67115361, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313190, 0, 83895592, 83895592, 0)
     , (2321313190, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313190, 0, 16791340, 0);
