INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152540010, 11302, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152540010,   1,      32768) /* ItemType - Caster */
     , (2152540010,   5,        200) /* EncumbranceVal */
     , (2152540010,   9,   16777216) /* ValidLocations - Held */
     , (2152540010,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2152540010,  18,          1) /* UiEffects - Magical */
     , (2152540010,  65,        101) /* Placement - Resting */
     , (2152540010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152540010,  94,         16) /* TargetType - Creature */
     , (2152540010, 151,          2) /* HookType - Wall */
     , (2152540010, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152540010,   1, False) /* Stuck */
     , (2152540010,  11, True ) /* IgnoreCollisions */
     , (2152540010,  13, True ) /* Ethereal */
     , (2152540010,  14, True ) /* GravityStatus */
     , (2152540010,  19, True ) /* Attackable */
     , (2152540010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152540010,   1, 'Stave of Palenqual') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152540010,   1,   33557232) /* Setup */
     , (2152540010,   3,  536870932) /* SoundTable */
     , (2152540010,   8,  100671868) /* Icon */
     , (2152540010,  22,  872415275) /* PhysicsEffectTable */
     , (2152540010,  28,       1836) /* Spell - FrostStrike */
     , (2152540010, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2152540010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152540010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152540010,   1, 1342772034) /* Owner */
     , (2152540010,   2, 1342772034) /* Container */
     , (2152540010, 8000, 2152540010) /* PCAPRecordedObjectIID */;
