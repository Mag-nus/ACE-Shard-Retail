INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854483, 10969, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854483,   1,      32768) /* ItemType - Caster */
     , (3695854483,   5,        120) /* EncumbranceVal */
     , (3695854483,   9,   16777216) /* ValidLocations - Held */
     , (3695854483,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3695854483,  18,          1) /* UiEffects - Magical */
     , (3695854483,  19,       9050) /* Value */
     , (3695854483,  65,        101) /* Placement - Resting */
     , (3695854483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854483,  94,         16) /* TargetType - Creature */
     , (3695854483, 151,          1) /* HookType - Floor */
     , (3695854483, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854483,   1, False) /* Stuck */
     , (3695854483,  11, True ) /* IgnoreCollisions */
     , (3695854483,  13, True ) /* Ethereal */
     , (3695854483,  14, True ) /* GravityStatus */
     , (3695854483,  19, True ) /* Attackable */
     , (3695854483,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854483,   1, 'Awakener') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854483,   1,   33557297) /* Setup */
     , (3695854483,   3,  536870932) /* SoundTable */
     , (3695854483,   8,  100672059) /* Icon */
     , (3695854483,  22,  872415275) /* PhysicsEffectTable */
     , (3695854483,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (3695854483, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3695854483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854483,   1, 1342688763) /* Owner */
     , (3695854483,   2, 1342688763) /* Container */
     , (3695854483, 8000, 3695854483) /* PCAPRecordedObjectIID */;
