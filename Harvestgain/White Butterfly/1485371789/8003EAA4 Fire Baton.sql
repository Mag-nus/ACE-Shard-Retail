INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147740324, 31823, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147740324,   1,      32768) /* ItemType - Caster */
     , (2147740324,   5,         50) /* EncumbranceVal */
     , (2147740324,   9,   16777216) /* ValidLocations - Held */
     , (2147740324,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2147740324,  18,         33) /* UiEffects - Magical, Fire */
     , (2147740324,  19,      23834) /* Value */
     , (2147740324,  65,        101) /* Placement - Resting */
     , (2147740324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147740324,  94,         16) /* TargetType - Creature */
     , (2147740324, 131,         39) /* MaterialType - Sapphire */
     , (2147740324, 151,          2) /* HookType - Wall */
     , (2147740324, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147740324,   1, False) /* Stuck */
     , (2147740324,  11, True ) /* IgnoreCollisions */
     , (2147740324,  13, True ) /* Ethereal */
     , (2147740324,  14, True ) /* GravityStatus */
     , (2147740324,  19, True ) /* Attackable */
     , (2147740324,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147740324,  39,     1.5) /* DefaultScale */
     , (2147740324, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147740324,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740324,   1,   33559640) /* Setup */
     , (2147740324,   3,  536870932) /* SoundTable */
     , (2147740324,   6,   67116700) /* PaletteBase */
     , (2147740324,   8,  100688009) /* Icon */
     , (2147740324,  22,  872415275) /* PhysicsEffectTable */
     , (2147740324,  28,         74) /* Spell - FrostBolt6 */
     , (2147740324, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2147740324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147740324, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740324,   1, 2164294084) /* Owner */
     , (2147740324,   2, 2164294084) /* Container */
     , (2147740324, 8000, 2147740324) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147740324, 67116700, 1, 100)
     , (2147740324, 67116706, 201, 55)
     , (2147740324, 67116707, 101, 100);
