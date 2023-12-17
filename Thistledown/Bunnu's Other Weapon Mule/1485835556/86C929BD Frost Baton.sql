INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330365, 31824, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330365,   1,      32768) /* ItemType - Caster */
     , (2261330365,   5,         50) /* EncumbranceVal */
     , (2261330365,   9,   16777216) /* ValidLocations - Held */
     , (2261330365,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2261330365,  18,        129) /* UiEffects - Magical, Frost */
     , (2261330365,  19,      14048) /* Value */
     , (2261330365,  65,        101) /* Placement - Resting */
     , (2261330365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330365,  94,         16) /* TargetType - Creature */
     , (2261330365, 131,         51) /* MaterialType - Ivory */
     , (2261330365, 151,          2) /* HookType - Wall */
     , (2261330365, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330365,   1, False) /* Stuck */
     , (2261330365,  11, True ) /* IgnoreCollisions */
     , (2261330365,  13, True ) /* Ethereal */
     , (2261330365,  14, True ) /* GravityStatus */
     , (2261330365,  19, True ) /* Attackable */
     , (2261330365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330365,  39,     1.5) /* DefaultScale */
     , (2261330365, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330365,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330365,   1,   33559639) /* Setup */
     , (2261330365,   3,  536870932) /* SoundTable */
     , (2261330365,   6,   67116700) /* PaletteBase */
     , (2261330365,   8,  100688017) /* Icon */
     , (2261330365,  22,  872415275) /* PhysicsEffectTable */
     , (2261330365,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2261330365, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2261330365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330365, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330365,   1, 2261330363) /* Owner */
     , (2261330365,   2, 2261330363) /* Container */
     , (2261330365, 8000, 2261330365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2261330365, 67116700, 1, 100, 0)
     , (2261330365, 67116709, 101, 100, 1)
     , (2261330365, 67116703, 201, 55, 2);
