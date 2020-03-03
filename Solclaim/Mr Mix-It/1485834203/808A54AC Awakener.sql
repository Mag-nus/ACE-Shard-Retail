INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549292, 10969, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549292,   1,      32768) /* ItemType - Caster */
     , (2156549292,   5,        120) /* EncumbranceVal */
     , (2156549292,   9,   16777216) /* ValidLocations - Held */
     , (2156549292,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2156549292,  18,          1) /* UiEffects - Magical */
     , (2156549292,  19,       9050) /* Value */
     , (2156549292,  65,        101) /* Placement - Resting */
     , (2156549292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156549292,  94,         16) /* TargetType - Creature */
     , (2156549292, 151,          1) /* HookType - Floor */
     , (2156549292, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549292,   1, False) /* Stuck */
     , (2156549292,  11, True ) /* IgnoreCollisions */
     , (2156549292,  13, True ) /* Ethereal */
     , (2156549292,  14, True ) /* GravityStatus */
     , (2156549292,  19, True ) /* Attackable */
     , (2156549292,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549292,   1, 'Awakener') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549292,   1,   33557297) /* Setup */
     , (2156549292,   3,  536870932) /* SoundTable */
     , (2156549292,   8,  100672059) /* Icon */
     , (2156549292,  22,  872415275) /* PhysicsEffectTable */
     , (2156549292,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (2156549292, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2156549292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156549292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549292,   1, 1342677529) /* Owner */
     , (2156549292,   2, 1342677529) /* Container */
     , (2156549292, 8000, 2156549292) /* PCAPRecordedObjectIID */;
