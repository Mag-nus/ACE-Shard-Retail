INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209829559, 22080, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209829559,   1,      32768) /* ItemType - Caster */
     , (2209829559,   5,         50) /* EncumbranceVal */
     , (2209829559,   9,   16777216) /* ValidLocations - Held */
     , (2209829559,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2209829559,  18,          1) /* UiEffects - Magical */
     , (2209829559,  19,      12000) /* Value */
     , (2209829559,  65,        101) /* Placement - Resting */
     , (2209829559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209829559,  94,         16) /* TargetType - Creature */
     , (2209829559, 151,          2) /* HookType - Wall */
     , (2209829559, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209829559,   1, False) /* Stuck */
     , (2209829559,  11, True ) /* IgnoreCollisions */
     , (2209829559,  13, True ) /* Ethereal */
     , (2209829559,  14, True ) /* GravityStatus */
     , (2209829559,  19, True ) /* Attackable */
     , (2209829559,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209829559,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209829559,   1, 'Impious Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209829559,   1,   33557877) /* Setup */
     , (2209829559,   3,  536870932) /* SoundTable */
     , (2209829559,   6,   67111919) /* PaletteBase */
     , (2209829559,   8,  100673510) /* Icon */
     , (2209829559,  22,  872415275) /* PhysicsEffectTable */
     , (2209829559,  28,       2814) /* Spell - ImpiousCurse */
     , (2209829559, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2209829559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209829559, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209829559,   1, 2209826996) /* Owner */
     , (2209829559,   2, 2209826996) /* Container */
     , (2209829559, 8000, 2209829559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209829559, 67111925, 0, 0, 0);
