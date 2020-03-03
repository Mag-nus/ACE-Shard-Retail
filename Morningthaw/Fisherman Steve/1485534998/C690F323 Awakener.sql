INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388195, 10969, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388195,   1,      32768) /* ItemType - Caster */
     , (3331388195,   5,        120) /* EncumbranceVal */
     , (3331388195,   9,   16777216) /* ValidLocations - Held */
     , (3331388195,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3331388195,  18,          1) /* UiEffects - Magical */
     , (3331388195,  19,       9050) /* Value */
     , (3331388195,  65,        101) /* Placement - Resting */
     , (3331388195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388195,  94,         16) /* TargetType - Creature */
     , (3331388195, 151,          1) /* HookType - Floor */
     , (3331388195, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388195,   1, False) /* Stuck */
     , (3331388195,  11, True ) /* IgnoreCollisions */
     , (3331388195,  13, True ) /* Ethereal */
     , (3331388195,  14, True ) /* GravityStatus */
     , (3331388195,  19, True ) /* Attackable */
     , (3331388195,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388195,   1, 'Awakener') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388195,   1,   33557297) /* Setup */
     , (3331388195,   3,  536870932) /* SoundTable */
     , (3331388195,   8,  100672059) /* Icon */
     , (3331388195,  22,  872415275) /* PhysicsEffectTable */
     , (3331388195,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (3331388195, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3331388195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331388195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388195,   1, 1343011194) /* Owner */
     , (3331388195,   2, 1343011194) /* Container */
     , (3331388195, 8000, 3331388195) /* PCAPRecordedObjectIID */;
