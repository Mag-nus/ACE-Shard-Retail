INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153706685, 29262, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153706685,   1,      32768) /* ItemType - Caster */
     , (2153706685,   5,         50) /* EncumbranceVal */
     , (2153706685,   9,   16777216) /* ValidLocations - Held */
     , (2153706685,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153706685,  18,         33) /* UiEffects - Magical, Fire */
     , (2153706685,  19,       9809) /* Value */
     , (2153706685,  65,        101) /* Placement - Resting */
     , (2153706685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153706685,  94,         16) /* TargetType - Creature */
     , (2153706685, 131,         58) /* MaterialType - Bronze */
     , (2153706685, 151,          2) /* HookType - Wall */
     , (2153706685, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153706685,   1, False) /* Stuck */
     , (2153706685,  11, True ) /* IgnoreCollisions */
     , (2153706685,  13, True ) /* Ethereal */
     , (2153706685,  14, True ) /* GravityStatus */
     , (2153706685,  19, True ) /* Attackable */
     , (2153706685,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153706685, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153706685,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706685,   1,   33559228) /* Setup */
     , (2153706685,   3,  536870932) /* SoundTable */
     , (2153706685,   6,   67115357) /* PaletteBase */
     , (2153706685,   8,  100677435) /* Icon */
     , (2153706685,  22,  872415275) /* PhysicsEffectTable */
     , (2153706685,  28,         97) /* Spell - WhirlingBlade6 */
     , (2153706685, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153706685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153706685, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706685,   1, 2325495948) /* Owner */
     , (2153706685,   2, 2325495948) /* Container */
     , (2153706685, 8000, 2153706685) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153706685, 67115363, 56, 200)
     , (2153706685, 67115364, 1, 55);
