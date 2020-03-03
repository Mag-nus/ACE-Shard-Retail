INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699827, 31823, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699827,   1,      32768) /* ItemType - Caster */
     , (2776699827,   5,         50) /* EncumbranceVal */
     , (2776699827,   9,   16777216) /* ValidLocations - Held */
     , (2776699827,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2776699827,  18,         33) /* UiEffects - Magical, Fire */
     , (2776699827,  19,      23427) /* Value */
     , (2776699827,  65,        101) /* Placement - Resting */
     , (2776699827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699827,  94,         16) /* TargetType - Creature */
     , (2776699827, 131,         49) /* MaterialType - YellowTopaz */
     , (2776699827, 151,          2) /* HookType - Wall */
     , (2776699827, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699827,   1, False) /* Stuck */
     , (2776699827,  11, True ) /* IgnoreCollisions */
     , (2776699827,  13, True ) /* Ethereal */
     , (2776699827,  14, True ) /* GravityStatus */
     , (2776699827,  19, True ) /* Attackable */
     , (2776699827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776699827,  39,     1.5) /* DefaultScale */
     , (2776699827, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699827,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699827,   1,   33559640) /* Setup */
     , (2776699827,   3,  536870932) /* SoundTable */
     , (2776699827,   6,   67116700) /* PaletteBase */
     , (2776699827,   8,  100688012) /* Icon */
     , (2776699827,  22,  872415275) /* PhysicsEffectTable */
     , (2776699827,  28,       2144) /* Spell - ShockWave7 */
     , (2776699827, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2776699827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776699827, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699827,   1, 2776699614) /* Owner */
     , (2776699827,   2, 2776699614) /* Container */
     , (2776699827, 8000, 2776699827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776699827, 67116700, 1, 100)
     , (2776699827, 67116700, 201, 55)
     , (2776699827, 67116704, 101, 100);
