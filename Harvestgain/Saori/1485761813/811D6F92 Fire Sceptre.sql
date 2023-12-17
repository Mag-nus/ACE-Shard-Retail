INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166189970, 29262, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166189970,   1,      32768) /* ItemType - Caster */
     , (2166189970,   5,         50) /* EncumbranceVal */
     , (2166189970,   9,   16777216) /* ValidLocations - Held */
     , (2166189970,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166189970,  18,         33) /* UiEffects - Magical, Fire */
     , (2166189970,  19,      18127) /* Value */
     , (2166189970,  65,        101) /* Placement - Resting */
     , (2166189970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166189970,  94,         16) /* TargetType - Creature */
     , (2166189970, 131,         33) /* MaterialType - Opal */
     , (2166189970, 151,          2) /* HookType - Wall */
     , (2166189970, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166189970,   1, False) /* Stuck */
     , (2166189970,  11, True ) /* IgnoreCollisions */
     , (2166189970,  13, True ) /* Ethereal */
     , (2166189970,  14, True ) /* GravityStatus */
     , (2166189970,  19, True ) /* Attackable */
     , (2166189970,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166189970, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166189970,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189970,   1,   33559228) /* Setup */
     , (2166189970,   3,  536870932) /* SoundTable */
     , (2166189970,   6,   67115357) /* PaletteBase */
     , (2166189970,   8,  100677430) /* Icon */
     , (2166189970,  22,  872415275) /* PhysicsEffectTable */
     , (2166189970,  28,         91) /* Spell - ForceBolt6 */
     , (2166189970, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166189970, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166189970, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189970,   1, 1342799809) /* Owner */
     , (2166189970,   2, 1342799809) /* Container */
     , (2166189970, 8000, 2166189970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166189970, 67115366, 1, 55, 0)
     , (2166189970, 67115364, 56, 200, 1);
