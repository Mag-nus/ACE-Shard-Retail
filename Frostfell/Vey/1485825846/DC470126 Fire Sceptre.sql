INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695640870, 29262, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695640870,   1,      32768) /* ItemType - Caster */
     , (3695640870,   5,         50) /* EncumbranceVal */
     , (3695640870,   9,   16777216) /* ValidLocations - Held */
     , (3695640870,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3695640870,  18,         33) /* UiEffects - Magical, Fire */
     , (3695640870,  19,      16788) /* Value */
     , (3695640870,  65,        101) /* Placement - Resting */
     , (3695640870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695640870,  94,         16) /* TargetType - Creature */
     , (3695640870, 131,         60) /* MaterialType - Gold */
     , (3695640870, 151,          2) /* HookType - Wall */
     , (3695640870, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695640870,   1, False) /* Stuck */
     , (3695640870,  11, True ) /* IgnoreCollisions */
     , (3695640870,  13, True ) /* Ethereal */
     , (3695640870,  14, True ) /* GravityStatus */
     , (3695640870,  19, True ) /* Attackable */
     , (3695640870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695640870, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695640870,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695640870,   1,   33559228) /* Setup */
     , (3695640870,   3,  536870932) /* SoundTable */
     , (3695640870,   6,   67115357) /* PaletteBase */
     , (3695640870,   8,  100677434) /* Icon */
     , (3695640870,  22,  872415275) /* PhysicsEffectTable */
     , (3695640870,  28,         97) /* Spell - WhirlingBlade6 */
     , (3695640870, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3695640870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695640870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695640870,   1, 1342924096) /* Owner */
     , (3695640870,   2, 1342924096) /* Container */
     , (3695640870, 8000, 3695640870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695640870, 67115365, 1, 55, 0)
     , (3695640870, 67115362, 56, 200, 1);
