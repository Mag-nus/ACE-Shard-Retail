INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867410225, 29263, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867410225,   1,      32768) /* ItemType - Caster */
     , (2867410225,   5,         50) /* EncumbranceVal */
     , (2867410225,   9,   16777216) /* ValidLocations - Held */
     , (2867410225,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2867410225,  18,        129) /* UiEffects - Magical, Frost */
     , (2867410225,  19,      11988) /* Value */
     , (2867410225,  65,        101) /* Placement - Resting */
     , (2867410225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867410225,  94,         16) /* TargetType - Creature */
     , (2867410225, 131,         16) /* MaterialType - BlackOpal */
     , (2867410225, 151,          2) /* HookType - Wall */
     , (2867410225, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867410225,   1, False) /* Stuck */
     , (2867410225,  11, True ) /* IgnoreCollisions */
     , (2867410225,  13, True ) /* Ethereal */
     , (2867410225,  14, True ) /* GravityStatus */
     , (2867410225,  19, True ) /* Attackable */
     , (2867410225,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867410225, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867410225,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410225,   1,   33559227) /* Setup */
     , (2867410225,   3,  536870932) /* SoundTable */
     , (2867410225,   6,   67115357) /* PaletteBase */
     , (2867410225,   8,  100677436) /* Icon */
     , (2867410225,  22,  872415275) /* PhysicsEffectTable */
     , (2867410225,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2867410225, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2867410225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867410225, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410225,   1, 2867410229) /* Owner */
     , (2867410225,   2, 2867410229) /* Container */
     , (2867410225, 8000, 2867410225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2867410225, 67115359, 1, 55, 0)
     , (2867410225, 67115366, 56, 200, 1);
