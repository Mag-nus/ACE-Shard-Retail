INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149666701, 10969, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149666701,   1,      32768) /* ItemType - Caster */
     , (2149666701,   5,        120) /* EncumbranceVal */
     , (2149666701,   9,   16777216) /* ValidLocations - Held */
     , (2149666701,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2149666701,  18,          1) /* UiEffects - Magical */
     , (2149666701,  19,       9050) /* Value */
     , (2149666701,  65,        101) /* Placement - Resting */
     , (2149666701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149666701,  94,         16) /* TargetType - Creature */
     , (2149666701, 151,          1) /* HookType - Floor */
     , (2149666701, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149666701,   1, False) /* Stuck */
     , (2149666701,  11, True ) /* IgnoreCollisions */
     , (2149666701,  13, True ) /* Ethereal */
     , (2149666701,  14, True ) /* GravityStatus */
     , (2149666701,  19, True ) /* Attackable */
     , (2149666701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149666701,   1, 'Awakener') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149666701,   1,   33557297) /* Setup */
     , (2149666701,   3,  536870932) /* SoundTable */
     , (2149666701,   8,  100672059) /* Icon */
     , (2149666701,  22,  872415275) /* PhysicsEffectTable */
     , (2149666701,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (2149666701, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2149666701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149666701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149666701,   1, 2149472366) /* Owner */
     , (2149666701,   2, 2149472366) /* Container */
     , (2149666701, 8000, 2149666701) /* PCAPRecordedObjectIID */;
