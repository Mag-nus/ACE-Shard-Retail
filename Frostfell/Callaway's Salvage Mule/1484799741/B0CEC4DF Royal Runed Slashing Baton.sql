INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966340831, 33206, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966340831,   1,      32768) /* ItemType - Caster */
     , (2966340831,   5,        200) /* EncumbranceVal */
     , (2966340831,   9,   16777216) /* ValidLocations - Held */
     , (2966340831,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2966340831,  18,       1024) /* UiEffects - Slashing */
     , (2966340831,  19,      15000) /* Value */
     , (2966340831,  65,        101) /* Placement - Resting */
     , (2966340831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966340831,  94,         16) /* TargetType - Creature */
     , (2966340831, 151,          2) /* HookType - Wall */
     , (2966340831, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966340831,   1, False) /* Stuck */
     , (2966340831,  11, True ) /* IgnoreCollisions */
     , (2966340831,  13, True ) /* Ethereal */
     , (2966340831,  14, True ) /* GravityStatus */
     , (2966340831,  19, True ) /* Attackable */
     , (2966340831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966340831,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966340831,   1, 'Royal Runed Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966340831,   1,   33559932) /* Setup */
     , (2966340831,   3,  536870932) /* SoundTable */
     , (2966340831,   6,   67116700) /* PaletteBase */
     , (2966340831,   8,  100688016) /* Icon */
     , (2966340831,  22,  872415275) /* PhysicsEffectTable */
     , (2966340831,  28,       2282) /* Spell - MagicYieldOther7 */
     , (2966340831,  50,  100688914) /* IconOverlay */
     , (2966340831, 8001, 1349075096) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2966340831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966340831, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966340831,   1, 3686561465) /* Owner */
     , (2966340831,   2, 3686561465) /* Container */
     , (2966340831, 8000, 2966340831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2966340831, 67116700, 1, 100)
     , (2966340831, 67116708, 201, 55)
     , (2966340831, 67116710, 101, 100);
