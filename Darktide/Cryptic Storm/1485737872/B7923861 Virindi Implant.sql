INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3079813217, 10977, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3079813217,   1,      32768) /* ItemType - Caster */
     , (3079813217,   5,         50) /* EncumbranceVal */
     , (3079813217,   9,   16777216) /* ValidLocations - Held */
     , (3079813217,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3079813217,  18,          1) /* UiEffects - Magical */
     , (3079813217,  19,      11450) /* Value */
     , (3079813217,  65,        101) /* Placement - Resting */
     , (3079813217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3079813217,  94,         16) /* TargetType - Creature */
     , (3079813217, 151,          2) /* HookType - Wall */
     , (3079813217, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3079813217,   1, False) /* Stuck */
     , (3079813217,  11, True ) /* IgnoreCollisions */
     , (3079813217,  13, True ) /* Ethereal */
     , (3079813217,  14, True ) /* GravityStatus */
     , (3079813217,  19, True ) /* Attackable */
     , (3079813217,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3079813217,   1, 'Virindi Implant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3079813217,   1,   33557289) /* Setup */
     , (3079813217,   3,  536870932) /* SoundTable */
     , (3079813217,   8,  100671871) /* Icon */
     , (3079813217,  22,  872415275) /* PhysicsEffectTable */
     , (3079813217,  28,       2419) /* Spell - PanicAttack */
     , (3079813217, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3079813217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3079813217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3079813217,   1, 3078472208) /* Owner */
     , (3079813217,   2, 3078472208) /* Container */
     , (3079813217, 8000, 3079813217) /* PCAPRecordedObjectIID */;
