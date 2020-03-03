INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345297, 21396, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345297,   1,      32768) /* ItemType - Caster */
     , (2657345297,   5,        100) /* EncumbranceVal */
     , (2657345297,   9,   16777216) /* ValidLocations - Held */
     , (2657345297,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2657345297,  18,          1) /* UiEffects - Magical */
     , (2657345297,  19,       4000) /* Value */
     , (2657345297,  65,        101) /* Placement - Resting */
     , (2657345297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345297,  94,         16) /* TargetType - Creature */
     , (2657345297, 151,          2) /* HookType - Wall */
     , (2657345297, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345297,   1, False) /* Stuck */
     , (2657345297,  11, True ) /* IgnoreCollisions */
     , (2657345297,  13, True ) /* Ethereal */
     , (2657345297,  14, True ) /* GravityStatus */
     , (2657345297,  19, True ) /* Attackable */
     , (2657345297,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345297,   1, 'Saulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345297,   1,   33557968) /* Setup */
     , (2657345297,   3,  536870932) /* SoundTable */
     , (2657345297,   8,  100673495) /* Icon */
     , (2657345297,  22,  872415275) /* PhysicsEffectTable */
     , (2657345297,  28,       2785) /* Spell - LesserStasisField */
     , (2657345297, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2657345297, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657345297, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345297,   1, 1342815056) /* Owner */
     , (2657345297,   2, 1342815056) /* Container */
     , (2657345297, 8000, 2657345297) /* PCAPRecordedObjectIID */;
